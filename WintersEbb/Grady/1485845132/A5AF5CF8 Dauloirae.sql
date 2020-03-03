INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779733240, 21377, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779733240,   1,          2) /* ItemType - Armor */
     , (2779733240,   5,        750) /* EncumbranceVal */
     , (2779733240,   9,    2097152) /* ValidLocations - Shield */
     , (2779733240,  16,          1) /* ItemUseable - No */
     , (2779733240,  18,          1) /* UiEffects - Magical */
     , (2779733240,  19,       4000) /* Value */
     , (2779733240,  51,          4) /* CombatUse - Shield */
     , (2779733240,  65,        101) /* Placement - Resting */
     , (2779733240,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779733240, 151,          2) /* HookType - Wall */
     , (2779733240, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779733240,   1, False) /* Stuck */
     , (2779733240,  11, True ) /* IgnoreCollisions */
     , (2779733240,  13, True ) /* Ethereal */
     , (2779733240,  14, True ) /* GravityStatus */
     , (2779733240,  19, True ) /* Attackable */
     , (2779733240,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779733240,   1, 'Dauloirae') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779733240,   1,   33557964) /* Setup */
     , (2779733240,   3,  536870932) /* SoundTable */
     , (2779733240,   8,  100673491) /* Icon */
     , (2779733240,  22,  872415275) /* PhysicsEffectTable */
     , (2779733240, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2779733240, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779733240, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779733240,   1, 2779733261) /* Owner */
     , (2779733240,   2, 2779733261) /* Container */
     , (2779733240, 8000, 2779733240) /* PCAPRecordedObjectIID */;
