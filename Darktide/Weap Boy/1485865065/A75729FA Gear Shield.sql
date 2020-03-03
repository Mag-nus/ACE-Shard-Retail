INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2807507450, 41204, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2807507450,   1,          2) /* ItemType - Armor */
     , (2807507450,   5,        350) /* EncumbranceVal */
     , (2807507450,   9,    2097152) /* ValidLocations - Shield */
     , (2807507450,  16,          1) /* ItemUseable - No */
     , (2807507450,  18,          1) /* UiEffects - Magical */
     , (2807507450,  19,      10000) /* Value */
     , (2807507450,  51,          4) /* CombatUse - Shield */
     , (2807507450,  65,        101) /* Placement - Resting */
     , (2807507450,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2807507450, 151,          2) /* HookType - Wall */
     , (2807507450, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2807507450,   1, False) /* Stuck */
     , (2807507450,  11, True ) /* IgnoreCollisions */
     , (2807507450,  13, True ) /* Ethereal */
     , (2807507450,  14, True ) /* GravityStatus */
     , (2807507450,  19, True ) /* Attackable */
     , (2807507450,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2807507450,   1, 'Gear Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507450,   1,   33560776) /* Setup */
     , (2807507450,   3,  536870932) /* SoundTable */
     , (2807507450,   8,  100690543) /* Icon */
     , (2807507450,  22,  872415275) /* PhysicsEffectTable */
     , (2807507450, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2807507450, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2807507450, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507450,   1, 1343890286) /* Owner */
     , (2807507450,   2, 1343890286) /* Container */
     , (2807507450, 8000, 2807507450) /* PCAPRecordedObjectIID */;
