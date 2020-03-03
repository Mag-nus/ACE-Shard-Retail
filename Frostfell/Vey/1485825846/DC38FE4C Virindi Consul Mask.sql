INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3694722636, 25335, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3694722636,   1,          2) /* ItemType - Armor */
     , (3694722636,   4,      16384) /* ClothingPriority - Head */
     , (3694722636,   5,        300) /* EncumbranceVal */
     , (3694722636,   9,          1) /* ValidLocations - HeadWear */
     , (3694722636,  16,          1) /* ItemUseable - No */
     , (3694722636,  18,          1) /* UiEffects - Magical */
     , (3694722636,  19,       8000) /* Value */
     , (3694722636,  65,        101) /* Placement - Resting */
     , (3694722636,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3694722636, 151,          2) /* HookType - Wall */
     , (3694722636, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3694722636,   1, False) /* Stuck */
     , (3694722636,  11, True ) /* IgnoreCollisions */
     , (3694722636,  13, True ) /* Ethereal */
     , (3694722636,  14, True ) /* GravityStatus */
     , (3694722636,  19, True ) /* Attackable */
     , (3694722636,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3694722636,   1, 'Virindi Consul Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3694722636,   1,   33558445) /* Setup */
     , (3694722636,   3,  536870932) /* SoundTable */
     , (3694722636,   8,  100674854) /* Icon */
     , (3694722636,  22,  872415275) /* PhysicsEffectTable */
     , (3694722636, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3694722636, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3694722636, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3694722636,   1, 1342924096) /* Owner */
     , (3694722636,   2, 1342924096) /* Container */
     , (3694722636, 8000, 3694722636) /* PCAPRecordedObjectIID */;
