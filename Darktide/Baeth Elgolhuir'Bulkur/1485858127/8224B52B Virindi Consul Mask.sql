INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2183443755, 25335, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2183443755,   1,          2) /* ItemType - Armor */
     , (2183443755,   4,      16384) /* ClothingPriority - Head */
     , (2183443755,   5,        300) /* EncumbranceVal */
     , (2183443755,   9,          1) /* ValidLocations - HeadWear */
     , (2183443755,  16,          1) /* ItemUseable - No */
     , (2183443755,  18,          1) /* UiEffects - Magical */
     , (2183443755,  19,       8000) /* Value */
     , (2183443755,  65,        101) /* Placement - Resting */
     , (2183443755,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2183443755, 151,          2) /* HookType - Wall */
     , (2183443755, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2183443755,   1, False) /* Stuck */
     , (2183443755,  11, True ) /* IgnoreCollisions */
     , (2183443755,  13, True ) /* Ethereal */
     , (2183443755,  14, True ) /* GravityStatus */
     , (2183443755,  19, True ) /* Attackable */
     , (2183443755,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2183443755,   1, 'Virindi Consul Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2183443755,   1,   33558445) /* Setup */
     , (2183443755,   3,  536870932) /* SoundTable */
     , (2183443755,   8,  100674854) /* Icon */
     , (2183443755,  22,  872415275) /* PhysicsEffectTable */
     , (2183443755, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2183443755, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2183443755, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2183443755,   1, 1343561630) /* Owner */
     , (2183443755,   2, 1343561630) /* Container */
     , (2183443755, 8000, 2183443755) /* PCAPRecordedObjectIID */;
