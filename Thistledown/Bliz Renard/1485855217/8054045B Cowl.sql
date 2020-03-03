INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152989787, 119, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152989787,   1,          4) /* ItemType - Clothing */
     , (2152989787,   4,      16384) /* ClothingPriority - Head */
     , (2152989787,   5,         14) /* EncumbranceVal */
     , (2152989787,   9,          1) /* ValidLocations - HeadWear */
     , (2152989787,  16,          1) /* ItemUseable - No */
     , (2152989787,  18,          1) /* UiEffects - Magical */
     , (2152989787,  19,      39995) /* Value */
     , (2152989787,  65,        101) /* Placement - Resting */
     , (2152989787,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152989787, 131,          7) /* MaterialType - Velvet */
     , (2152989787, 151,          2) /* HookType - Wall */
     , (2152989787, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152989787,   1, False) /* Stuck */
     , (2152989787,  11, True ) /* IgnoreCollisions */
     , (2152989787,  13, True ) /* Ethereal */
     , (2152989787,  14, True ) /* GravityStatus */
     , (2152989787,  19, True ) /* Attackable */
     , (2152989787,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152989787, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152989787,   1, 'Cowl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152989787,   1,   33555048) /* Setup */
     , (2152989787,   3,  536870932) /* SoundTable */
     , (2152989787,   6,   67108990) /* PaletteBase */
     , (2152989787,   8,  100667323) /* Icon */
     , (2152989787,  22,  872415275) /* PhysicsEffectTable */
     , (2152989787, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2152989787, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2152989787, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152989787,   1, 2153283266) /* Owner */
     , (2152989787,   2, 2153283266) /* Container */
     , (2152989787, 8000, 2152989787) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2152989787, 67110319, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152989787, 0, 83889859, 83889864, 0)
     , (2152989787, 0, 83889858, 83889865, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152989787, 0, 16780294, 0);
