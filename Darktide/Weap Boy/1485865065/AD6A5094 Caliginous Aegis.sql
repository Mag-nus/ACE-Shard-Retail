INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2909425812, 31396, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2909425812,   1,          2) /* ItemType - Armor */
     , (2909425812,   5,       1000) /* EncumbranceVal */
     , (2909425812,   9,    2097152) /* ValidLocations - Shield */
     , (2909425812,  16,          1) /* ItemUseable - No */
     , (2909425812,  19,       3000) /* Value */
     , (2909425812,  51,          4) /* CombatUse - Shield */
     , (2909425812,  65,        101) /* Placement - Resting */
     , (2909425812,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2909425812, 151,          2) /* HookType - Wall */
     , (2909425812, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2909425812,   1, False) /* Stuck */
     , (2909425812,  11, True ) /* IgnoreCollisions */
     , (2909425812,  13, True ) /* Ethereal */
     , (2909425812,  14, True ) /* GravityStatus */
     , (2909425812,  19, True ) /* Attackable */
     , (2909425812,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2909425812,   1, 'Caliginous Aegis') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2909425812,   1,   33559618) /* Setup */
     , (2909425812,   3,  536870932) /* SoundTable */
     , (2909425812,   8,  100687958) /* Icon */
     , (2909425812,  22,  872415275) /* PhysicsEffectTable */
     , (2909425812, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2909425812, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2909425812, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2909425812,   1, 1343890286) /* Owner */
     , (2909425812,   2, 1343890286) /* Container */
     , (2909425812, 8000, 2909425812) /* PCAPRecordedObjectIID */;
