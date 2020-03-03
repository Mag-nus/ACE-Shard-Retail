INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2807507478, 25823, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2807507478,   1,      32768) /* ItemType - Caster */
     , (2807507478,   5,        150) /* EncumbranceVal */
     , (2807507478,   9,   16777216) /* ValidLocations - Held */
     , (2807507478,  16,          1) /* ItemUseable - No */
     , (2807507478,  19,       5000) /* Value */
     , (2807507478,  65,        101) /* Placement - Resting */
     , (2807507478,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2807507478,  94,         16) /* TargetType - Creature */
     , (2807507478, 151,          2) /* HookType - Wall */
     , (2807507478, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2807507478,   1, False) /* Stuck */
     , (2807507478,  11, True ) /* IgnoreCollisions */
     , (2807507478,  13, True ) /* Ethereal */
     , (2807507478,  14, True ) /* GravityStatus */
     , (2807507478,  19, True ) /* Attackable */
     , (2807507478,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2807507478,   1, 'Orb of Splendor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507478,   1,   33558566) /* Setup */
     , (2807507478,   3,  536870932) /* SoundTable */
     , (2807507478,   6,   67111919) /* PaletteBase */
     , (2807507478,   8,  100675650) /* Icon */
     , (2807507478,  22,  872415275) /* PhysicsEffectTable */
     , (2807507478, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (2807507478, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2807507478, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507478,   1, 2807507485) /* Owner */
     , (2807507478,   2, 2807507485) /* Container */
     , (2807507478, 8000, 2807507478) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2807507478, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2807507478, 0, 83894467, 83894467, 0)
     , (2807507478, 0, 83894458, 83894458, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2807507478, 0, 16789800, 0);
