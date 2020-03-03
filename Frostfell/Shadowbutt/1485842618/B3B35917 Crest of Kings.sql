INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3014875415, 27089, 2, 2150720) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3014875415,   1,          2) /* ItemType - Armor */
     , (3014875415,   5,        800) /* EncumbranceVal */
     , (3014875415,   9,    2097152) /* ValidLocations - Shield */
     , (3014875415,  16,          1) /* ItemUseable - No */
     , (3014875415,  19,       1750) /* Value */
     , (3014875415,  51,          4) /* CombatUse - Shield */
     , (3014875415,  65,        101) /* Placement - Resting */
     , (3014875415,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3014875415, 151,          2) /* HookType - Wall */
     , (3014875415, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3014875415,   1, False) /* Stuck */
     , (3014875415,  11, True ) /* IgnoreCollisions */
     , (3014875415,  13, True ) /* Ethereal */
     , (3014875415,  14, True ) /* GravityStatus */
     , (3014875415,  19, True ) /* Attackable */
     , (3014875415,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3014875415,  39,    1.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3014875415,   1, 'Crest of Kings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3014875415,   1,   33557014) /* Setup */
     , (3014875415,   3,  536870932) /* SoundTable */
     , (3014875415,   8,  100671513) /* Icon */
     , (3014875415,  22,  872415275) /* PhysicsEffectTable */
     , (3014875415, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3014875415, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3014875415, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3014875415,   1, 3014875309) /* Owner */
     , (3014875415,   2, 3014875309) /* Container */
     , (3014875415, 8000, 3014875415) /* PCAPRecordedObjectIID */;
