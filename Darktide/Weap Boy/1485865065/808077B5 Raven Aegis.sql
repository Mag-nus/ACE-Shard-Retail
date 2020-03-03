INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155902901, 31395, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155902901,   1,          2) /* ItemType - Armor */
     , (2155902901,   5,        600) /* EncumbranceVal */
     , (2155902901,   9,    2097152) /* ValidLocations - Shield */
     , (2155902901,  16,          1) /* ItemUseable - No */
     , (2155902901,  18,         32) /* UiEffects - Fire */
     , (2155902901,  51,          4) /* CombatUse - Shield */
     , (2155902901,  65,        101) /* Placement - Resting */
     , (2155902901,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155902901, 151,          2) /* HookType - Wall */
     , (2155902901, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155902901,   1, False) /* Stuck */
     , (2155902901,  11, True ) /* IgnoreCollisions */
     , (2155902901,  13, True ) /* Ethereal */
     , (2155902901,  14, True ) /* GravityStatus */
     , (2155902901,  19, True ) /* Attackable */
     , (2155902901,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155902901,   1, 'Raven Aegis') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155902901,   1,   33559617) /* Setup */
     , (2155902901,   3,  536870932) /* SoundTable */
     , (2155902901,   8,  100687958) /* Icon */
     , (2155902901,  22,  872415275) /* PhysicsEffectTable */
     , (2155902901, 8001,  270615184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2155902901, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155902901, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155902901,   1, 2807507515) /* Owner */
     , (2155902901,   2, 2807507515) /* Container */
     , (2155902901, 8000, 2155902901) /* PCAPRecordedObjectIID */;
