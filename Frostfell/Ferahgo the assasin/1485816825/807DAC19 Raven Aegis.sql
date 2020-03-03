INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155719705, 31395, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155719705,   1,          2) /* ItemType - Armor */
     , (2155719705,   5,        600) /* EncumbranceVal */
     , (2155719705,   9,    2097152) /* ValidLocations - Shield */
     , (2155719705,  16,          1) /* ItemUseable - No */
     , (2155719705,  18,         32) /* UiEffects - Fire */
     , (2155719705,  51,          4) /* CombatUse - Shield */
     , (2155719705,  65,        101) /* Placement - Resting */
     , (2155719705,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155719705, 151,          2) /* HookType - Wall */
     , (2155719705, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155719705,   1, False) /* Stuck */
     , (2155719705,  11, True ) /* IgnoreCollisions */
     , (2155719705,  13, True ) /* Ethereal */
     , (2155719705,  14, True ) /* GravityStatus */
     , (2155719705,  19, True ) /* Attackable */
     , (2155719705,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155719705,   1, 'Raven Aegis') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155719705,   1,   33559617) /* Setup */
     , (2155719705,   3,  536870932) /* SoundTable */
     , (2155719705,   8,  100687958) /* Icon */
     , (2155719705,  22,  872415275) /* PhysicsEffectTable */
     , (2155719705, 8001,  270615184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2155719705, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155719705, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155719705,   1, 2155719567) /* Owner */
     , (2155719705,   2, 2155719567) /* Container */
     , (2155719705, 8000, 2155719705) /* PCAPRecordedObjectIID */;
