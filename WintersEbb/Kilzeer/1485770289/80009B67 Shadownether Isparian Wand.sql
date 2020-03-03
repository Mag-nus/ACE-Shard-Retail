INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147523431, 46397, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147523431,   1,      32768) /* ItemType - Caster */
     , (2147523431,   5,        150) /* EncumbranceVal */
     , (2147523431,   9,   16777216) /* ValidLocations - Held */
     , (2147523431,  16,          1) /* ItemUseable - No */
     , (2147523431,  18,          1) /* UiEffects - Magical */
     , (2147523431,  19,      10000) /* Value */
     , (2147523431,  65,        101) /* Placement - Resting */
     , (2147523431,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147523431,  94,         16) /* TargetType - Creature */
     , (2147523431, 151,          2) /* HookType - Wall */
     , (2147523431, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147523431,   1, False) /* Stuck */
     , (2147523431,  11, True ) /* IgnoreCollisions */
     , (2147523431,  13, True ) /* Ethereal */
     , (2147523431,  14, True ) /* GravityStatus */
     , (2147523431,  19, True ) /* Attackable */
     , (2147523431,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147523431,   1, 'Shadownether Isparian Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523431,   1,   33561165) /* Setup */
     , (2147523431,   3,  536870932) /* SoundTable */
     , (2147523431,   8,  100691697) /* Icon */
     , (2147523431,  22,  872415275) /* PhysicsEffectTable */
     , (2147523431, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2147523431, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147523431, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523431,   1, 1342719929) /* Owner */
     , (2147523431,   2, 1342719929) /* Container */
     , (2147523431, 8000, 2147523431) /* PCAPRecordedObjectIID */;
