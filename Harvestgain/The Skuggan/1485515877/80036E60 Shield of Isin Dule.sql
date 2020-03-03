INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147708512, 33106, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147708512,   1,          2) /* ItemType - Armor */
     , (2147708512,   5,        300) /* EncumbranceVal */
     , (2147708512,   9,    2097152) /* ValidLocations - Shield */
     , (2147708512,  16,          1) /* ItemUseable - No */
     , (2147708512,  19,      23000) /* Value */
     , (2147708512,  51,          4) /* CombatUse - Shield */
     , (2147708512,  65,        101) /* Placement - Resting */
     , (2147708512,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147708512, 151,          2) /* HookType - Wall */
     , (2147708512, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147708512,   1, False) /* Stuck */
     , (2147708512,  11, True ) /* IgnoreCollisions */
     , (2147708512,  13, True ) /* Ethereal */
     , (2147708512,  14, True ) /* GravityStatus */
     , (2147708512,  19, True ) /* Attackable */
     , (2147708512,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147708512,   1, 'Shield of Isin Dule') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147708512,   1,   33559923) /* Setup */
     , (2147708512,   3,  536870932) /* SoundTable */
     , (2147708512,   8,  100688919) /* Icon */
     , (2147708512,  22,  872415275) /* PhysicsEffectTable */
     , (2147708512, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2147708512, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147708512, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147708512,   1, 3027412044) /* Owner */
     , (2147708512,   2, 3027412044) /* Container */
     , (2147708512, 8000, 2147708512) /* PCAPRecordedObjectIID */;
