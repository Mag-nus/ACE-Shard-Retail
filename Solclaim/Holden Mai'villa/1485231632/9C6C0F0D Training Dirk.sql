INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624327437, 12739, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624327437,   1,          1) /* ItemType - MeleeWeapon */
     , (2624327437,   5,         50) /* EncumbranceVal */
     , (2624327437,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2624327437,  16,          1) /* ItemUseable - No */
     , (2624327437,  19,         25) /* Value */
     , (2624327437,  51,          1) /* CombatUse - Melee */
     , (2624327437,  65,        101) /* Placement - Resting */
     , (2624327437,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624327437, 151,          2) /* HookType - Wall */
     , (2624327437, 9015,         94) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624327437,   1, False) /* Stuck */
     , (2624327437,  11, True ) /* IgnoreCollisions */
     , (2624327437,  13, True ) /* Ethereal */
     , (2624327437,  14, True ) /* GravityStatus */
     , (2624327437,  19, True ) /* Attackable */
     , (2624327437,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624327437,   1, 'Training Dirk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624327437,   1,   33558089) /* Setup */
     , (2624327437,   3,  536870932) /* SoundTable */
     , (2624327437,   6,   67111919) /* PaletteBase */
     , (2624327437,   8,  100668884) /* Icon */
     , (2624327437,  22,  872415275) /* PhysicsEffectTable */
     , (2624327437, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2624327437, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624327437, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624327437,   1, 1343104161) /* Owner */
     , (2624327437,   2, 1343104161) /* Container */
     , (2624327437, 8000, 2624327437) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2624327437, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624327437, 0, 83889237, 83889237, 0)
     , (2624327437, 0, 83886754, 83886754, 1)
     , (2624327437, 0, 83889236, 83889236, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624327437, 0, 16777993, 0);
