INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2588672366, 35950, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2588672366,   1,      32768) /* ItemType - Caster */
     , (2588672366,   5,        120) /* EncumbranceVal */
     , (2588672366,   9,   16777216) /* ValidLocations - Held */
     , (2588672366,  16,          1) /* ItemUseable - No */
     , (2588672366,  18,          1) /* UiEffects - Magical */
     , (2588672366,  19,          1) /* Value */
     , (2588672366,  65,        101) /* Placement - Resting */
     , (2588672366,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2588672366,  94,         16) /* TargetType - Creature */
     , (2588672366, 151,          2) /* HookType - Wall */
     , (2588672366, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2588672366,   1, False) /* Stuck */
     , (2588672366,  11, True ) /* IgnoreCollisions */
     , (2588672366,  13, True ) /* Ethereal */
     , (2588672366,  14, True ) /* GravityStatus */
     , (2588672366,  19, True ) /* Attackable */
     , (2588672366,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2588672366,   1, 'Tusker Paw Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2588672366,   1,   33560345) /* Setup */
     , (2588672366,   3,  536870932) /* SoundTable */
     , (2588672366,   8,  100689567) /* Icon */
     , (2588672366,  22,  872415275) /* PhysicsEffectTable */
     , (2588672366, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2588672366, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2588672366, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2588672366,   1, 2147509948) /* Owner */
     , (2588672366,   2, 2147509948) /* Container */
     , (2588672366, 8000, 2588672366) /* PCAPRecordedObjectIID */;
