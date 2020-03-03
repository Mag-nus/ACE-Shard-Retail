INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153522000, 31333, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153522000,   1,      32768) /* ItemType - Caster */
     , (2153522000,   5,         10) /* EncumbranceVal */
     , (2153522000,   9,   16777216) /* ValidLocations - Held */
     , (2153522000,  16,          1) /* ItemUseable - No */
     , (2153522000,  19,      12357) /* Value */
     , (2153522000,  65,        101) /* Placement - Resting */
     , (2153522000,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153522000,  94,         16) /* TargetType - Creature */
     , (2153522000, 151,          2) /* HookType - Wall */
     , (2153522000, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153522000,   1, False) /* Stuck */
     , (2153522000,  11, True ) /* IgnoreCollisions */
     , (2153522000,  13, True ) /* Ethereal */
     , (2153522000,  14, True ) /* GravityStatus */
     , (2153522000,  19, True ) /* Attackable */
     , (2153522000,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153522000,   1, 'Scribe''s Quill') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153522000,   1,   33559616) /* Setup */
     , (2153522000,   3,  536870932) /* SoundTable */
     , (2153522000,   8,  100687945) /* Icon */
     , (2153522000,  22,  872415275) /* PhysicsEffectTable */
     , (2153522000, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (2153522000, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153522000, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153522000,   1, 2153583963) /* Owner */
     , (2153522000,   2, 2153583963) /* Container */
     , (2153522000, 8000, 2153522000) /* PCAPRecordedObjectIID */;
