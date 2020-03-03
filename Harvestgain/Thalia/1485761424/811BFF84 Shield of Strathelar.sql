INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166095748, 32698, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166095748,   1,          2) /* ItemType - Armor */
     , (2166095748,   5,       1125) /* EncumbranceVal */
     , (2166095748,   9,    2097152) /* ValidLocations - Shield */
     , (2166095748,  16,          1) /* ItemUseable - No */
     , (2166095748,  19,       7500) /* Value */
     , (2166095748,  51,          4) /* CombatUse - Shield */
     , (2166095748,  65,        101) /* Placement - Resting */
     , (2166095748,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166095748, 151,          2) /* HookType - Wall */
     , (2166095748, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166095748,   1, False) /* Stuck */
     , (2166095748,  11, True ) /* IgnoreCollisions */
     , (2166095748,  13, True ) /* Ethereal */
     , (2166095748,  14, True ) /* GravityStatus */
     , (2166095748,  19, True ) /* Attackable */
     , (2166095748,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166095748,   1, 'Shield of Strathelar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166095748,   1,   33559815) /* Setup */
     , (2166095748,   3,  536870932) /* SoundTable */
     , (2166095748,   8,  100688556) /* Icon */
     , (2166095748,  22,  872415275) /* PhysicsEffectTable */
     , (2166095748, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2166095748, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166095748, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166095748,   1, 2166113600) /* Owner */
     , (2166095748,   2, 2166113600) /* Container */
     , (2166095748, 8000, 2166095748) /* PCAPRecordedObjectIID */;
