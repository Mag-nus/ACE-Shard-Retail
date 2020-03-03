INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150893948, 46181, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150893948,   1,      32768) /* ItemType - Caster */
     , (2150893948,   5,        150) /* EncumbranceVal */
     , (2150893948,   9,   16777216) /* ValidLocations - Held */
     , (2150893948,  16,          1) /* ItemUseable - No */
     , (2150893948,  18,          1) /* UiEffects - Magical */
     , (2150893948,  19,       8000) /* Value */
     , (2150893948,  33,          1) /* Bonded - Bonded */
     , (2150893948,  65,        101) /* Placement - Resting */
     , (2150893948,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150893948,  94,         16) /* TargetType - Creature */
     , (2150893948, 151,          2) /* HookType - Wall */
     , (2150893948, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150893948,   1, False) /* Stuck */
     , (2150893948,  11, True ) /* IgnoreCollisions */
     , (2150893948,  13, True ) /* Ethereal */
     , (2150893948,  14, True ) /* GravityStatus */
     , (2150893948,  19, True ) /* Attackable */
     , (2150893948,  22, True ) /* Inscribable */
     , (2150893948,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150893948,  29,    1.08) /* WeaponDefense */
     , (2150893948, 144, 1.06268280755465E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150893948,   1, 'Isparian Wand') /* Name */
     , (2150893948,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150893948,   1,   33557731) /* Setup */
     , (2150893948,   3,  536870932) /* SoundTable */
     , (2150893948,   6,   67111919) /* PaletteBase */
     , (2150893948,   8,  100672990) /* Icon */
     , (2150893948,  22,  872415275) /* PhysicsEffectTable */
     , (2150893948, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2150893948, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150893948, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150893948,   1, 2150893937) /* Owner */
     , (2150893948,   2, 2150893937) /* Container */
     , (2150893948, 8000, 2150893948) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2150893948, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150893948, 0, 83889237, 83889237, 0)
     , (2150893948, 0, 83889688, 83889688, 1)
     , (2150893948, 0, 83893927, 83893927, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150893948, 0, 16787901, 0);
