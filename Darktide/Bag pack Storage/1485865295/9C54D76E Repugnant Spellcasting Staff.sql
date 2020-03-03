INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622805870, 34588, 35, 2150720) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622805870,   1,      32768) /* ItemType - Caster */
     , (2622805870,   5,         50) /* EncumbranceVal */
     , (2622805870,   9,   16777216) /* ValidLocations - Held */
     , (2622805870,  16,          1) /* ItemUseable - No */
     , (2622805870,  19,        200) /* Value */
     , (2622805870,  65,        101) /* Placement - Resting */
     , (2622805870,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622805870,  94,         16) /* TargetType - Creature */
     , (2622805870, 151,          2) /* HookType - Wall */
     , (2622805870, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622805870,   1, False) /* Stuck */
     , (2622805870,  11, True ) /* IgnoreCollisions */
     , (2622805870,  13, True ) /* Ethereal */
     , (2622805870,  14, True ) /* GravityStatus */
     , (2622805870,  19, True ) /* Attackable */
     , (2622805870,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622805870,  39,    0.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622805870,   1, 'Repugnant Spellcasting Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622805870,   1,   33560177) /* Setup */
     , (2622805870,   3,  536870932) /* SoundTable */
     , (2622805870,   8,  100677030) /* Icon */
     , (2622805870,  22,  872415275) /* PhysicsEffectTable */
     , (2622805870, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (2622805870, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622805870, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622805870,   1, 2622543503) /* Owner */
     , (2622805870,   2, 2622543503) /* Container */
     , (2622805870, 8000, 2622805870) /* PCAPRecordedObjectIID */;
