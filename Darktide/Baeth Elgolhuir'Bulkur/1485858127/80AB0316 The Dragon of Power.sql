INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158691094, 34214, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158691094,   1,          2) /* ItemType - Armor */
     , (2158691094,   4,      16384) /* ClothingPriority - Head */
     , (2158691094,   5,        700) /* EncumbranceVal */
     , (2158691094,   9,          1) /* ValidLocations - HeadWear */
     , (2158691094,  16,          1) /* ItemUseable - No */
     , (2158691094,  18,          1) /* UiEffects - Magical */
     , (2158691094,  19,      10000) /* Value */
     , (2158691094,  65,        101) /* Placement - Resting */
     , (2158691094,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158691094, 151,          2) /* HookType - Wall */
     , (2158691094, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158691094,   1, False) /* Stuck */
     , (2158691094,  11, True ) /* IgnoreCollisions */
     , (2158691094,  13, True ) /* Ethereal */
     , (2158691094,  14, True ) /* GravityStatus */
     , (2158691094,  19, True ) /* Attackable */
     , (2158691094,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158691094,   1, 'The Dragon of Power') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158691094,   1,   33560112) /* Setup */
     , (2158691094,   3,  536870932) /* SoundTable */
     , (2158691094,   8,  100689200) /* Icon */
     , (2158691094,  22,  872415275) /* PhysicsEffectTable */
     , (2158691094, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2158691094, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158691094, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158691094,   1, 1343561630) /* Owner */
     , (2158691094,   2, 1343561630) /* Container */
     , (2158691094, 8000, 2158691094) /* PCAPRecordedObjectIID */;
