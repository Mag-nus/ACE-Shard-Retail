INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2321313122, 5016, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2321313122,   1,          1) /* ItemType - MeleeWeapon */
     , (2321313122,   5,        405) /* EncumbranceVal */
     , (2321313122,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2321313122,  16,          1) /* ItemUseable - No */
     , (2321313122,  19,         40) /* Value */
     , (2321313122,  51,          1) /* CombatUse - Melee */
     , (2321313122,  65,        101) /* Placement - Resting */
     , (2321313122,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2321313122, 151,          2) /* HookType - Wall */
     , (2321313122, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2321313122,   1, False) /* Stuck */
     , (2321313122,  11, True ) /* IgnoreCollisions */
     , (2321313122,  13, True ) /* Ethereal */
     , (2321313122,  14, True ) /* GravityStatus */
     , (2321313122,  19, True ) /* Attackable */
     , (2321313122,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2321313122,   1, 'Dull Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2321313122,   1,   33554735) /* Setup */
     , (2321313122,   3,  536870932) /* SoundTable */
     , (2321313122,   6,   67111919) /* PaletteBase */
     , (2321313122,   8,  100668875) /* Icon */
     , (2321313122,  22,  872415275) /* PhysicsEffectTable */
     , (2321313122, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2321313122, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2321313122, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2321313122,   1, 1344048207) /* Owner */
     , (2321313122,   2, 1344048207) /* Container */
     , (2321313122, 8000, 2321313122) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2321313122, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2321313122, 0, 83889237, 83889237, 0)
     , (2321313122, 0, 83886754, 83886754, 1)
     , (2321313122, 0, 83889236, 83889236, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2321313122, 0, 16777993, 0);
