INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2557902785, 46181, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2557902785,   1,      32768) /* ItemType - Caster */
     , (2557902785,   5,        150) /* EncumbranceVal */
     , (2557902785,   9,   16777216) /* ValidLocations - Held */
     , (2557902785,  16,          1) /* ItemUseable - No */
     , (2557902785,  18,          1) /* UiEffects - Magical */
     , (2557902785,  19,       8000) /* Value */
     , (2557902785,  33,          1) /* Bonded - Bonded */
     , (2557902785,  65,        101) /* Placement - Resting */
     , (2557902785,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2557902785,  94,         16) /* TargetType - Creature */
     , (2557902785, 151,          2) /* HookType - Wall */
     , (2557902785, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2557902785,   1, False) /* Stuck */
     , (2557902785,  11, True ) /* IgnoreCollisions */
     , (2557902785,  13, True ) /* Ethereal */
     , (2557902785,  14, True ) /* GravityStatus */
     , (2557902785,  19, True ) /* Attackable */
     , (2557902785,  22, True ) /* Inscribable */
     , (2557902785,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2557902785,  29,    1.08) /* WeaponDefense */
     , (2557902785, 144, 1.2637718915E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2557902785,   1, 'Isparian Wand') /* Name */
     , (2557902785,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2557902785,   1,   33557731) /* Setup */
     , (2557902785,   3,  536870932) /* SoundTable */
     , (2557902785,   6,   67111919) /* PaletteBase */
     , (2557902785,   8,  100672990) /* Icon */
     , (2557902785,  22,  872415275) /* PhysicsEffectTable */
     , (2557902785, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2557902785, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2557902785, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2557902785,   1, 1343181298) /* Owner */
     , (2557902785,   2, 1343181298) /* Container */
     , (2557902785, 8000, 2557902785) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2557902785, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2557902785, 0, 83889237, 83889237, 0)
     , (2557902785, 0, 83889688, 83889688, 1)
     , (2557902785, 0, 83893927, 83893927, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2557902785, 0, 16787901, 0);
