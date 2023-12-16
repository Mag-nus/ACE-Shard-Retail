INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2474001647, 46181, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2474001647,   1,      32768) /* ItemType - Caster */
     , (2474001647,   5,        150) /* EncumbranceVal */
     , (2474001647,   9,   16777216) /* ValidLocations - Held */
     , (2474001647,  16,          1) /* ItemUseable - No */
     , (2474001647,  18,          1) /* UiEffects - Magical */
     , (2474001647,  19,       8000) /* Value */
     , (2474001647,  33,          1) /* Bonded - Bonded */
     , (2474001647,  65,        101) /* Placement - Resting */
     , (2474001647,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2474001647,  94,         16) /* TargetType - Creature */
     , (2474001647, 151,          2) /* HookType - Wall */
     , (2474001647, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2474001647,   1, False) /* Stuck */
     , (2474001647,  11, True ) /* IgnoreCollisions */
     , (2474001647,  13, True ) /* Ethereal */
     , (2474001647,  14, True ) /* GravityStatus */
     , (2474001647,  19, True ) /* Attackable */
     , (2474001647,  22, True ) /* Inscribable */
     , (2474001647,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2474001647,  29,    1.08) /* WeaponDefense */
     , (2474001647, 144, 1.2223192215E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2474001647,   1, 'Isparian Wand') /* Name */
     , (2474001647,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2474001647,   1,   33557731) /* Setup */
     , (2474001647,   3,  536870932) /* SoundTable */
     , (2474001647,   6,   67111919) /* PaletteBase */
     , (2474001647,   8,  100672990) /* Icon */
     , (2474001647,  22,  872415275) /* PhysicsEffectTable */
     , (2474001647, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2474001647, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2474001647, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2474001647,   1, 1342996201) /* Owner */
     , (2474001647,   2, 1342996201) /* Container */
     , (2474001647, 8000, 2474001647) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2474001647, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2474001647, 0, 83889237, 83889237, 0)
     , (2474001647, 0, 83889688, 83889688, 1)
     , (2474001647, 0, 83893927, 83893927, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2474001647, 0, 16787901, 0);
