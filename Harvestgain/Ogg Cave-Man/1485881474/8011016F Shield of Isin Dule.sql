INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148598127, 33106, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148598127,   1,          2) /* ItemType - Armor */
     , (2148598127,   5,        300) /* EncumbranceVal */
     , (2148598127,   9,    2097152) /* ValidLocations - Shield */
     , (2148598127,  16,          1) /* ItemUseable - No */
     , (2148598127,  19,      23000) /* Value */
     , (2148598127,  51,          4) /* CombatUse - Shield */
     , (2148598127,  65,        101) /* Placement - Resting */
     , (2148598127,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148598127, 151,          2) /* HookType - Wall */
     , (2148598127, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148598127,   1, False) /* Stuck */
     , (2148598127,  11, True ) /* IgnoreCollisions */
     , (2148598127,  13, True ) /* Ethereal */
     , (2148598127,  14, True ) /* GravityStatus */
     , (2148598127,  19, True ) /* Attackable */
     , (2148598127,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148598127,   1, 'Shield of Isin Dule') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148598127,   1,   33559923) /* Setup */
     , (2148598127,   3,  536870932) /* SoundTable */
     , (2148598127,   8,  100688919) /* Icon */
     , (2148598127,  22,  872415275) /* PhysicsEffectTable */
     , (2148598127, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2148598127, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148598127, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148598127,   1, 2148597882) /* Owner */
     , (2148598127,   2, 2148597882) /* Container */
     , (2148598127, 8000, 2148598127) /* PCAPRecordedObjectIID */;
