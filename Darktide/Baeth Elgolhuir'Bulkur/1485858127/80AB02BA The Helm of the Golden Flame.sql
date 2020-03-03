INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158691002, 34218, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158691002,   1,          2) /* ItemType - Armor */
     , (2158691002,   4,      16384) /* ClothingPriority - Head */
     , (2158691002,   5,        800) /* EncumbranceVal */
     , (2158691002,   9,          1) /* ValidLocations - HeadWear */
     , (2158691002,  16,          1) /* ItemUseable - No */
     , (2158691002,  18,          1) /* UiEffects - Magical */
     , (2158691002,  19,      10000) /* Value */
     , (2158691002,  65,        101) /* Placement - Resting */
     , (2158691002,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158691002, 151,          2) /* HookType - Wall */
     , (2158691002, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158691002,   1, False) /* Stuck */
     , (2158691002,  11, True ) /* IgnoreCollisions */
     , (2158691002,  13, True ) /* Ethereal */
     , (2158691002,  14, True ) /* GravityStatus */
     , (2158691002,  19, True ) /* Attackable */
     , (2158691002,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158691002,   1, 'The Helm of the Golden Flame') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158691002,   1,   33560127) /* Setup */
     , (2158691002,   3,  536870932) /* SoundTable */
     , (2158691002,   8,  100689238) /* Icon */
     , (2158691002,  22,  872415275) /* PhysicsEffectTable */
     , (2158691002, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2158691002, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158691002, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158691002,   1, 1343561630) /* Owner */
     , (2158691002,   2, 1343561630) /* Container */
     , (2158691002, 8000, 2158691002) /* PCAPRecordedObjectIID */;
