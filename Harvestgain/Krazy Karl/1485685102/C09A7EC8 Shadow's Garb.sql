INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231350472, 8205, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231350472,   1,          2) /* ItemType - Armor */
     , (3231350472,   4,      16384) /* ClothingPriority - Head */
     , (3231350472,   5,        600) /* EncumbranceVal */
     , (3231350472,   9,          1) /* ValidLocations - HeadWear */
     , (3231350472,  16,          1) /* ItemUseable - No */
     , (3231350472,  18,          1) /* UiEffects - Magical */
     , (3231350472,  19,       2000) /* Value */
     , (3231350472,  65,        101) /* Placement - Resting */
     , (3231350472,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231350472, 151,          2) /* HookType - Wall */
     , (3231350472, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231350472,   1, False) /* Stuck */
     , (3231350472,  11, True ) /* IgnoreCollisions */
     , (3231350472,  13, True ) /* Ethereal */
     , (3231350472,  14, True ) /* GravityStatus */
     , (3231350472,  19, True ) /* Attackable */
     , (3231350472,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231350472,   1, 'Shadow''s Garb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231350472,   1,   33556861) /* Setup */
     , (3231350472,   3,  536870932) /* SoundTable */
     , (3231350472,   8,  100671133) /* Icon */
     , (3231350472,  22,  872415275) /* PhysicsEffectTable */
     , (3231350472, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3231350472, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231350472, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231350472,   1, 3231350469) /* Owner */
     , (3231350472,   2, 3231350469) /* Container */
     , (3231350472, 8000, 3231350472) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231350472, 0, 16785197, 0);
