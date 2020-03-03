INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2960705654, 41204, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2960705654,   1,          2) /* ItemType - Armor */
     , (2960705654,   5,        350) /* EncumbranceVal */
     , (2960705654,   9,    2097152) /* ValidLocations - Shield */
     , (2960705654,  16,          1) /* ItemUseable - No */
     , (2960705654,  18,          1) /* UiEffects - Magical */
     , (2960705654,  19,      10000) /* Value */
     , (2960705654,  51,          4) /* CombatUse - Shield */
     , (2960705654,  65,        101) /* Placement - Resting */
     , (2960705654,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2960705654, 151,          2) /* HookType - Wall */
     , (2960705654, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2960705654,   1, False) /* Stuck */
     , (2960705654,  11, True ) /* IgnoreCollisions */
     , (2960705654,  13, True ) /* Ethereal */
     , (2960705654,  14, True ) /* GravityStatus */
     , (2960705654,  19, True ) /* Attackable */
     , (2960705654,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2960705654,   1, 'Gear Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2960705654,   1,   33560776) /* Setup */
     , (2960705654,   3,  536870932) /* SoundTable */
     , (2960705654,   8,  100690543) /* Icon */
     , (2960705654,  22,  872415275) /* PhysicsEffectTable */
     , (2960705654, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2960705654, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2960705654, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2960705654,   1, 1343890286) /* Owner */
     , (2960705654,   2, 1343890286) /* Container */
     , (2960705654, 8000, 2960705654) /* PCAPRecordedObjectIID */;
