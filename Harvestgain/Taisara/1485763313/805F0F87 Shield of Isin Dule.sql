INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153713543, 33106, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153713543,   1,          2) /* ItemType - Armor */
     , (2153713543,   5,        300) /* EncumbranceVal */
     , (2153713543,   9,    2097152) /* ValidLocations - Shield */
     , (2153713543,  16,          1) /* ItemUseable - No */
     , (2153713543,  19,      23000) /* Value */
     , (2153713543,  51,          4) /* CombatUse - Shield */
     , (2153713543,  65,        101) /* Placement - Resting */
     , (2153713543,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153713543, 151,          2) /* HookType - Wall */
     , (2153713543, 9015,         91) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153713543,   1, False) /* Stuck */
     , (2153713543,  11, True ) /* IgnoreCollisions */
     , (2153713543,  13, True ) /* Ethereal */
     , (2153713543,  14, True ) /* GravityStatus */
     , (2153713543,  19, True ) /* Attackable */
     , (2153713543,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153713543,   1, 'Shield of Isin Dule') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713543,   1,   33559923) /* Setup */
     , (2153713543,   3,  536870932) /* SoundTable */
     , (2153713543,   8,  100688919) /* Icon */
     , (2153713543,  22,  872415275) /* PhysicsEffectTable */
     , (2153713543, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2153713543, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153713543, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713543,   1, 1342802120) /* Owner */
     , (2153713543,   2, 1342802120) /* Container */
     , (2153713543, 8000, 2153713543) /* PCAPRecordedObjectIID */;
