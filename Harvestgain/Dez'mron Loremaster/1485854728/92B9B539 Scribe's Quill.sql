INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461644089, 31332, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461644089,   1,      32768) /* ItemType - Caster */
     , (2461644089,   5,         10) /* EncumbranceVal */
     , (2461644089,   9,   16777216) /* ValidLocations - Held */
     , (2461644089,  16,          1) /* ItemUseable - No */
     , (2461644089,  19,      12357) /* Value */
     , (2461644089,  65,        101) /* Placement - Resting */
     , (2461644089,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461644089,  94,         16) /* TargetType - Creature */
     , (2461644089, 151,          2) /* HookType - Wall */
     , (2461644089, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461644089,   1, False) /* Stuck */
     , (2461644089,  11, True ) /* IgnoreCollisions */
     , (2461644089,  13, True ) /* Ethereal */
     , (2461644089,  14, True ) /* GravityStatus */
     , (2461644089,  19, True ) /* Attackable */
     , (2461644089,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461644089,   1, 'Scribe''s Quill') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461644089,   1,   33559614) /* Setup */
     , (2461644089,   3,  536870932) /* SoundTable */
     , (2461644089,   8,  100687943) /* Icon */
     , (2461644089,  22,  872415275) /* PhysicsEffectTable */
     , (2461644089, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (2461644089, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461644089, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461644089,   1, 2461274288) /* Owner */
     , (2461644089,   2, 2461274288) /* Container */
     , (2461644089, 8000, 2461644089) /* PCAPRecordedObjectIID */;
