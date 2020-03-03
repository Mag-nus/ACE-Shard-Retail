INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209967857, 35295, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209967857,   1,          2) /* ItemType - Armor */
     , (2209967857,   5,        300) /* EncumbranceVal */
     , (2209967857,   9,    2097152) /* ValidLocations - Shield */
     , (2209967857,  16,          1) /* ItemUseable - No */
     , (2209967857,  18,          1) /* UiEffects - Magical */
     , (2209967857,  19,      23000) /* Value */
     , (2209967857,  51,          4) /* CombatUse - Shield */
     , (2209967857,  65,        101) /* Placement - Resting */
     , (2209967857,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209967857, 151,          2) /* HookType - Wall */
     , (2209967857, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209967857,   1, False) /* Stuck */
     , (2209967857,  11, True ) /* IgnoreCollisions */
     , (2209967857,  13, True ) /* Ethereal */
     , (2209967857,  14, True ) /* GravityStatus */
     , (2209967857,  19, True ) /* Attackable */
     , (2209967857,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209967857,   1, 'Shield of Perfect Light') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209967857,   1,   33560269) /* Setup */
     , (2209967857,   3,  536870932) /* SoundTable */
     , (2209967857,   8,  100689429) /* Icon */
     , (2209967857,  22,  872415275) /* PhysicsEffectTable */
     , (2209967857, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2209967857, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2209967857, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209967857,   1, 1342678173) /* Owner */
     , (2209967857,   2, 1342678173) /* Container */
     , (2209967857, 8000, 2209967857) /* PCAPRecordedObjectIID */;
