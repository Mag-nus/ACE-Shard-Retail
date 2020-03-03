INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461397446, 31331, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461397446,   1,      32768) /* ItemType - Caster */
     , (2461397446,   5,         10) /* EncumbranceVal */
     , (2461397446,   9,   16777216) /* ValidLocations - Held */
     , (2461397446,  16,          1) /* ItemUseable - No */
     , (2461397446,  19,      12357) /* Value */
     , (2461397446,  65,        101) /* Placement - Resting */
     , (2461397446,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461397446,  94,         16) /* TargetType - Creature */
     , (2461397446, 151,          2) /* HookType - Wall */
     , (2461397446, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461397446,   1, False) /* Stuck */
     , (2461397446,  11, True ) /* IgnoreCollisions */
     , (2461397446,  13, True ) /* Ethereal */
     , (2461397446,  14, True ) /* GravityStatus */
     , (2461397446,  19, True ) /* Attackable */
     , (2461397446,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461397446,   1, 'Scribe''s Quill') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461397446,   1,   33559612) /* Setup */
     , (2461397446,   3,  536870932) /* SoundTable */
     , (2461397446,   8,  100687946) /* Icon */
     , (2461397446,  22,  872415275) /* PhysicsEffectTable */
     , (2461397446, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (2461397446, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461397446, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461397446,   1, 2461274288) /* Owner */
     , (2461397446,   2, 2461274288) /* Container */
     , (2461397446, 8000, 2461397446) /* PCAPRecordedObjectIID */;
