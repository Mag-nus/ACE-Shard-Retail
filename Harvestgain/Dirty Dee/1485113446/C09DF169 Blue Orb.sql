INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231576425, 9065, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231576425,   1,      32768) /* ItemType - Caster */
     , (3231576425,   5,         50) /* EncumbranceVal */
     , (3231576425,   9,   16777216) /* ValidLocations - Held */
     , (3231576425,  16,          1) /* ItemUseable - No */
     , (3231576425,  18,          1) /* UiEffects - Magical */
     , (3231576425,  19,         50) /* Value */
     , (3231576425,  65,        101) /* Placement - Resting */
     , (3231576425,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231576425,  94,         16) /* TargetType - Creature */
     , (3231576425, 151,          2) /* HookType - Wall */
     , (3231576425, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231576425,   1, False) /* Stuck */
     , (3231576425,  11, True ) /* IgnoreCollisions */
     , (3231576425,  13, True ) /* Ethereal */
     , (3231576425,  14, True ) /* GravityStatus */
     , (3231576425,  19, True ) /* Attackable */
     , (3231576425,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231576425,   1, 'Blue Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231576425,   1,   33558239) /* Setup */
     , (3231576425,   3,  536870932) /* SoundTable */
     , (3231576425,   8,  100674111) /* Icon */
     , (3231576425,  22,  872415275) /* PhysicsEffectTable */
     , (3231576425, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3231576425, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231576425, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231576425,   1, 3231576424) /* Owner */
     , (3231576425,   2, 3231576424) /* Container */
     , (3231576425, 8000, 3231576425) /* PCAPRecordedObjectIID */;
