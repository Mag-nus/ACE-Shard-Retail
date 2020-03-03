INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153713588, 32511, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153713588,   1,          2) /* ItemType - Armor */
     , (2153713588,   5,        600) /* EncumbranceVal */
     , (2153713588,   9,    2097152) /* ValidLocations - Shield */
     , (2153713588,  16,          1) /* ItemUseable - No */
     , (2153713588,  18,          1) /* UiEffects - Magical */
     , (2153713588,  19,       6000) /* Value */
     , (2153713588,  51,          4) /* CombatUse - Shield */
     , (2153713588,  65,        101) /* Placement - Resting */
     , (2153713588,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153713588, 151,          2) /* HookType - Wall */
     , (2153713588, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153713588,   1, False) /* Stuck */
     , (2153713588,  11, True ) /* IgnoreCollisions */
     , (2153713588,  13, True ) /* Ethereal */
     , (2153713588,  14, True ) /* GravityStatus */
     , (2153713588,  19, True ) /* Attackable */
     , (2153713588,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153713588,   1, 'Shield of Yanshi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713588,   1,   33559808) /* Setup */
     , (2153713588,   3,  536870932) /* SoundTable */
     , (2153713588,   8,  100688541) /* Icon */
     , (2153713588,  22,  872415275) /* PhysicsEffectTable */
     , (2153713588, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2153713588, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153713588, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713588,   1, 1342802120) /* Owner */
     , (2153713588,   2, 1342802120) /* Container */
     , (2153713588, 8000, 2153713588) /* PCAPRecordedObjectIID */;
