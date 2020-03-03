INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153074364, 35950, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153074364,   1,      32768) /* ItemType - Caster */
     , (2153074364,   5,        120) /* EncumbranceVal */
     , (2153074364,   9,   16777216) /* ValidLocations - Held */
     , (2153074364,  16,          1) /* ItemUseable - No */
     , (2153074364,  18,          1) /* UiEffects - Magical */
     , (2153074364,  19,          1) /* Value */
     , (2153074364,  65,        101) /* Placement - Resting */
     , (2153074364,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153074364,  94,         16) /* TargetType - Creature */
     , (2153074364, 151,          2) /* HookType - Wall */
     , (2153074364, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153074364,   1, False) /* Stuck */
     , (2153074364,  11, True ) /* IgnoreCollisions */
     , (2153074364,  13, True ) /* Ethereal */
     , (2153074364,  14, True ) /* GravityStatus */
     , (2153074364,  19, True ) /* Attackable */
     , (2153074364,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153074364,   1, 'Tusker Paw Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074364,   1,   33560345) /* Setup */
     , (2153074364,   3,  536870932) /* SoundTable */
     , (2153074364,   8,  100689567) /* Icon */
     , (2153074364,  22,  872415275) /* PhysicsEffectTable */
     , (2153074364, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2153074364, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153074364, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074364,   1, 1342795845) /* Owner */
     , (2153074364,   2, 1342795845) /* Container */
     , (2153074364, 8000, 2153074364) /* PCAPRecordedObjectIID */;
