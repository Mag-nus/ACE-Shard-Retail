INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147740304, 25787, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147740304,   1,          8) /* ItemType - Jewelry */
     , (2147740304,   5,         50) /* EncumbranceVal */
     , (2147740304,   9,      32768) /* ValidLocations - NeckWear */
     , (2147740304,  16,          1) /* ItemUseable - No */
     , (2147740304,  18,          8) /* UiEffects - BoostMana */
     , (2147740304,  19,       1000) /* Value */
     , (2147740304,  65,        101) /* Placement - Resting */
     , (2147740304,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147740304, 151,          2) /* HookType - Wall */
     , (2147740304, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147740304,   1, False) /* Stuck */
     , (2147740304,  11, True ) /* IgnoreCollisions */
     , (2147740304,  13, True ) /* Ethereal */
     , (2147740304,  14, True ) /* GravityStatus */
     , (2147740304,  19, True ) /* Attackable */
     , (2147740304,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147740304,   1, 'Ice Badge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147740304,   1,   33558518) /* Setup */
     , (2147740304,   3,  536870932) /* SoundTable */
     , (2147740304,   8,  100675517) /* Icon */
     , (2147740304,  22,  872415275) /* PhysicsEffectTable */
     , (2147740304, 8001,  270614680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, HookType */
     , (2147740304, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147740304, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147740304,   1, 2164300143) /* Owner */
     , (2147740304,   2, 2164300143) /* Container */
     , (2147740304, 8000, 2147740304) /* PCAPRecordedObjectIID */;
