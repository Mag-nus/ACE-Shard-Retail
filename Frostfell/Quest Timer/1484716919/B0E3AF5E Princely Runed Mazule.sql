INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967711582, 32979, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967711582,   1,          1) /* ItemType - MeleeWeapon */
     , (2967711582,   5,        500) /* EncumbranceVal */
     , (2967711582,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2967711582,  16,          1) /* ItemUseable - No */
     , (2967711582,  19,      10000) /* Value */
     , (2967711582,  51,          1) /* CombatUse - Melee */
     , (2967711582,  65,        101) /* Placement - Resting */
     , (2967711582,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967711582, 151,          2) /* HookType - Wall */
     , (2967711582, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967711582,   1, False) /* Stuck */
     , (2967711582,  11, True ) /* IgnoreCollisions */
     , (2967711582,  13, True ) /* Ethereal */
     , (2967711582,  14, True ) /* GravityStatus */
     , (2967711582,  19, True ) /* Attackable */
     , (2967711582,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967711582,   1, 'Princely Runed Mazule') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711582,   1,   33559866) /* Setup */
     , (2967711582,   3,  536870932) /* SoundTable */
     , (2967711582,   6,   67115559) /* PaletteBase */
     , (2967711582,   8,  100686965) /* Icon */
     , (2967711582,  22,  872415275) /* PhysicsEffectTable */
     , (2967711582,  50,  100688913) /* IconOverlay */
     , (2967711582, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2967711582, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967711582, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711582,   1, 2967711580) /* Owner */
     , (2967711582,   2, 2967711580) /* Container */
     , (2967711582, 8000, 2967711582) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2967711582, 67116398, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967711582, 0, 83896666, 83896666, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967711582, 0, 16792135, 0);
