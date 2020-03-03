INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351524966, 25335, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351524966,   1,          2) /* ItemType - Armor */
     , (3351524966,   4,      16384) /* ClothingPriority - Head */
     , (3351524966,   5,        300) /* EncumbranceVal */
     , (3351524966,   9,          1) /* ValidLocations - HeadWear */
     , (3351524966,  16,          1) /* ItemUseable - No */
     , (3351524966,  18,          1) /* UiEffects - Magical */
     , (3351524966,  19,       8000) /* Value */
     , (3351524966,  65,        101) /* Placement - Resting */
     , (3351524966,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351524966, 151,          2) /* HookType - Wall */
     , (3351524966, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351524966,   1, False) /* Stuck */
     , (3351524966,  11, True ) /* IgnoreCollisions */
     , (3351524966,  13, True ) /* Ethereal */
     , (3351524966,  14, True ) /* GravityStatus */
     , (3351524966,  19, True ) /* Attackable */
     , (3351524966,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351524966,   1, 'Virindi Consul Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524966,   1,   33558445) /* Setup */
     , (3351524966,   3,  536870932) /* SoundTable */
     , (3351524966,   8,  100674854) /* Icon */
     , (3351524966,  22,  872415275) /* PhysicsEffectTable */
     , (3351524966, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3351524966, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351524966, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524966,   1, 3351524950) /* Owner */
     , (3351524966,   2, 3351524950) /* Container */
     , (3351524966, 8000, 3351524966) /* PCAPRecordedObjectIID */;
