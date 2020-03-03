INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149225973, 32990, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149225973,   1,          8) /* ItemType - Jewelry */
     , (2149225973,   5,         50) /* EncumbranceVal */
     , (2149225973,   9,     786432) /* ValidLocations - FingerWear */
     , (2149225973,  16,          1) /* ItemUseable - No */
     , (2149225973,  18,          1) /* UiEffects - Magical */
     , (2149225973,  65,        101) /* Placement - Resting */
     , (2149225973,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149225973, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149225973,   1, False) /* Stuck */
     , (2149225973,  11, True ) /* IgnoreCollisions */
     , (2149225973,  13, True ) /* Ethereal */
     , (2149225973,  14, True ) /* GravityStatus */
     , (2149225973,  19, True ) /* Attackable */
     , (2149225973,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149225973,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149225973,   1, 'Ring of the Whispering Blade') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149225973,   1,   33554690) /* Setup */
     , (2149225973,   3,  536870932) /* SoundTable */
     , (2149225973,   8,  100688860) /* Icon */
     , (2149225973,  22,  872415275) /* PhysicsEffectTable */
     , (2149225973, 8001,    2179216) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, Burden */
     , (2149225973, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149225973, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149225973,   1, 2149225967) /* Owner */
     , (2149225973,   2, 2149225967) /* Container */
     , (2149225973, 8000, 2149225973) /* PCAPRecordedObjectIID */;
