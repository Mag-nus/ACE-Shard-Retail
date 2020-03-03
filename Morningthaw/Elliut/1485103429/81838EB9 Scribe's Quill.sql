INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2172882617, 31333, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2172882617,   1,      32768) /* ItemType - Caster */
     , (2172882617,   5,         10) /* EncumbranceVal */
     , (2172882617,   9,   16777216) /* ValidLocations - Held */
     , (2172882617,  16,          1) /* ItemUseable - No */
     , (2172882617,  19,      12357) /* Value */
     , (2172882617,  65,        101) /* Placement - Resting */
     , (2172882617,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2172882617,  94,         16) /* TargetType - Creature */
     , (2172882617, 151,          2) /* HookType - Wall */
     , (2172882617, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2172882617,   1, False) /* Stuck */
     , (2172882617,  11, True ) /* IgnoreCollisions */
     , (2172882617,  13, True ) /* Ethereal */
     , (2172882617,  14, True ) /* GravityStatus */
     , (2172882617,  19, True ) /* Attackable */
     , (2172882617,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2172882617,   1, 'Scribe''s Quill') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2172882617,   1,   33559616) /* Setup */
     , (2172882617,   3,  536870932) /* SoundTable */
     , (2172882617,   8,  100687945) /* Icon */
     , (2172882617,  22,  872415275) /* PhysicsEffectTable */
     , (2172882617, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (2172882617, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2172882617, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2172882617,   1, 1343045442) /* Owner */
     , (2172882617,   2, 1343045442) /* Container */
     , (2172882617, 8000, 2172882617) /* PCAPRecordedObjectIID */;
