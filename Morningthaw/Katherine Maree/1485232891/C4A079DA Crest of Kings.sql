INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298851290, 27089, 2, 2150720) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298851290,   1,          2) /* ItemType - Armor */
     , (3298851290,   5,        800) /* EncumbranceVal */
     , (3298851290,   9,    2097152) /* ValidLocations - Shield */
     , (3298851290,  16,          1) /* ItemUseable - No */
     , (3298851290,  19,       1750) /* Value */
     , (3298851290,  51,          4) /* CombatUse - Shield */
     , (3298851290,  65,        101) /* Placement - Resting */
     , (3298851290,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298851290, 151,          2) /* HookType - Wall */
     , (3298851290, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298851290,   1, False) /* Stuck */
     , (3298851290,  11, True ) /* IgnoreCollisions */
     , (3298851290,  13, True ) /* Ethereal */
     , (3298851290,  14, True ) /* GravityStatus */
     , (3298851290,  19, True ) /* Attackable */
     , (3298851290,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3298851290,  39,    1.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298851290,   1, 'Crest of Kings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298851290,   1,   33557014) /* Setup */
     , (3298851290,   3,  536870932) /* SoundTable */
     , (3298851290,   8,  100671513) /* Icon */
     , (3298851290,  22,  872415275) /* PhysicsEffectTable */
     , (3298851290, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3298851290, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3298851290, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298851290,   1, 1343106297) /* Owner */
     , (3298851290,   2, 1343106297) /* Container */
     , (3298851290, 8000, 3298851290) /* PCAPRecordedObjectIID */;
