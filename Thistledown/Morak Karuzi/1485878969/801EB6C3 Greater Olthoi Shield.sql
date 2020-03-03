INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149496515, 25547, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149496515,   1,          2) /* ItemType - Armor */
     , (2149496515,   5,       1880) /* EncumbranceVal */
     , (2149496515,   9,    2097152) /* ValidLocations - Shield */
     , (2149496515,  16,          1) /* ItemUseable - No */
     , (2149496515,  19,       8000) /* Value */
     , (2149496515,  51,          4) /* CombatUse - Shield */
     , (2149496515,  65,        101) /* Placement - Resting */
     , (2149496515,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149496515, 151,          2) /* HookType - Wall */
     , (2149496515, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149496515,   1, False) /* Stuck */
     , (2149496515,  11, True ) /* IgnoreCollisions */
     , (2149496515,  13, True ) /* Ethereal */
     , (2149496515,  14, True ) /* GravityStatus */
     , (2149496515,  19, True ) /* Attackable */
     , (2149496515,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149496515,   1, 'Greater Olthoi Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149496515,   1,   33561269) /* Setup */
     , (2149496515,   3,  536870932) /* SoundTable */
     , (2149496515,   8,  100675044) /* Icon */
     , (2149496515,  22,  872415275) /* PhysicsEffectTable */
     , (2149496515, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2149496515, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149496515, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149496515,   1, 1343094090) /* Owner */
     , (2149496515,   2, 1343094090) /* Container */
     , (2149496515, 8000, 2149496515) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149496515, 0, 16789632, 0);
