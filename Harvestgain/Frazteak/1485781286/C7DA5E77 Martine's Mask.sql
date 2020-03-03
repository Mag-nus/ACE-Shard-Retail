INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3352977015, 21373, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3352977015,   1,          2) /* ItemType - Armor */
     , (3352977015,   4,      16384) /* ClothingPriority - Head */
     , (3352977015,   5,        100) /* EncumbranceVal */
     , (3352977015,   9,          1) /* ValidLocations - HeadWear */
     , (3352977015,  16,          1) /* ItemUseable - No */
     , (3352977015,  18,          1) /* UiEffects - Magical */
     , (3352977015,  19,       2000) /* Value */
     , (3352977015,  65,        101) /* Placement - Resting */
     , (3352977015,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3352977015, 151,          2) /* HookType - Wall */
     , (3352977015, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3352977015,   1, False) /* Stuck */
     , (3352977015,  11, True ) /* IgnoreCollisions */
     , (3352977015,  13, True ) /* Ethereal */
     , (3352977015,  14, True ) /* GravityStatus */
     , (3352977015,  19, True ) /* Attackable */
     , (3352977015,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3352977015,   1, 'Martine''s Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3352977015,   1,   33557948) /* Setup */
     , (3352977015,   3,  536870932) /* SoundTable */
     , (3352977015,   8,  100673481) /* Icon */
     , (3352977015,  22,  872415275) /* PhysicsEffectTable */
     , (3352977015, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3352977015, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3352977015, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3352977015,   1, 3352977000) /* Owner */
     , (3352977015,   2, 3352977000) /* Container */
     , (3352977015, 8000, 3352977015) /* PCAPRecordedObjectIID */;
