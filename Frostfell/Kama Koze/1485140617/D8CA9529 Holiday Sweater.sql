INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3637155113, 52580, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3637155113,   1,          2) /* ItemType - Armor */
     , (3637155113,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3637155113,   5,        500) /* EncumbranceVal */
     , (3637155113,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3637155113,  16,          1) /* ItemUseable - No */
     , (3637155113,  18,          1) /* UiEffects - Magical */
     , (3637155113,  19,         50) /* Value */
     , (3637155113,  65,        101) /* Placement - Resting */
     , (3637155113,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3637155113, 151,          2) /* HookType - Wall */
     , (3637155113, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3637155113,   1, False) /* Stuck */
     , (3637155113,  11, True ) /* IgnoreCollisions */
     , (3637155113,  13, True ) /* Ethereal */
     , (3637155113,  14, True ) /* GravityStatus */
     , (3637155113,  19, True ) /* Attackable */
     , (3637155113,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3637155113,   1, 'Holiday Sweater') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3637155113,   1,   33559357) /* Setup */
     , (3637155113,   3,  536870932) /* SoundTable */
     , (3637155113,   8,  100693300) /* Icon */
     , (3637155113,  22,  872415275) /* PhysicsEffectTable */
     , (3637155113, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3637155113, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3637155113, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3637155113,   1, 3546484661) /* Owner */
     , (3637155113,   2, 3546484661) /* Container */
     , (3637155113, 8000, 3637155113) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3637155113, 0, 16797170, 0)
     , (3637155113, 1, 16797171, 1)
     , (3637155113, 2, 16797172, 2)
     , (3637155113, 3, 16797175, 5)
     , (3637155113, 4, 16797173, 3)
     , (3637155113, 5, 16797174, 4);
