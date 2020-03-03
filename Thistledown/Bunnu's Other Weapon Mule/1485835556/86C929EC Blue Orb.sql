INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2261330412, 9065, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2261330412,   1,      32768) /* ItemType - Caster */
     , (2261330412,   5,         50) /* EncumbranceVal */
     , (2261330412,   9,   16777216) /* ValidLocations - Held */
     , (2261330412,  16,          1) /* ItemUseable - No */
     , (2261330412,  18,          1) /* UiEffects - Magical */
     , (2261330412,  19,         50) /* Value */
     , (2261330412,  65,        101) /* Placement - Resting */
     , (2261330412,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2261330412,  94,         16) /* TargetType - Creature */
     , (2261330412, 151,          2) /* HookType - Wall */
     , (2261330412, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2261330412,   1, False) /* Stuck */
     , (2261330412,  11, True ) /* IgnoreCollisions */
     , (2261330412,  13, True ) /* Ethereal */
     , (2261330412,  14, True ) /* GravityStatus */
     , (2261330412,  19, True ) /* Attackable */
     , (2261330412,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2261330412,   1, 'Blue Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330412,   1,   33558239) /* Setup */
     , (2261330412,   3,  536870932) /* SoundTable */
     , (2261330412,   8,  100674111) /* Icon */
     , (2261330412,  22,  872415275) /* PhysicsEffectTable */
     , (2261330412, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2261330412, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2261330412, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330412,   1, 2261330407) /* Owner */
     , (2261330412,   2, 2261330407) /* Container */
     , (2261330412, 8000, 2261330412) /* PCAPRecordedObjectIID */;
