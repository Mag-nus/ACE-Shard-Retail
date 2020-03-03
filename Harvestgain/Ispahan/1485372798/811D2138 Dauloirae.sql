INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166169912, 21377, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166169912,   1,          2) /* ItemType - Armor */
     , (2166169912,   5,        750) /* EncumbranceVal */
     , (2166169912,   9,    2097152) /* ValidLocations - Shield */
     , (2166169912,  16,          1) /* ItemUseable - No */
     , (2166169912,  18,          1) /* UiEffects - Magical */
     , (2166169912,  19,       4000) /* Value */
     , (2166169912,  51,          4) /* CombatUse - Shield */
     , (2166169912,  65,        101) /* Placement - Resting */
     , (2166169912,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166169912, 151,          2) /* HookType - Wall */
     , (2166169912, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166169912,   1, False) /* Stuck */
     , (2166169912,  11, True ) /* IgnoreCollisions */
     , (2166169912,  13, True ) /* Ethereal */
     , (2166169912,  14, True ) /* GravityStatus */
     , (2166169912,  19, True ) /* Attackable */
     , (2166169912,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166169912,   1, 'Dauloirae') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169912,   1,   33557964) /* Setup */
     , (2166169912,   3,  536870932) /* SoundTable */
     , (2166169912,   8,  100673491) /* Icon */
     , (2166169912,  22,  872415275) /* PhysicsEffectTable */
     , (2166169912, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2166169912, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166169912, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169912,   1, 2166169895) /* Owner */
     , (2166169912,   2, 2166169895) /* Container */
     , (2166169912, 8000, 2166169912) /* PCAPRecordedObjectIID */;
