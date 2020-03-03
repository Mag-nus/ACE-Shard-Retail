INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779768930, 12220, 35, 2150720) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779768930,   1,      32768) /* ItemType - Caster */
     , (2779768930,   5,        150) /* EncumbranceVal */
     , (2779768930,   9,   16777216) /* ValidLocations - Held */
     , (2779768930,  16,          1) /* ItemUseable - No */
     , (2779768930,  18,          1) /* UiEffects - Magical */
     , (2779768930,  19,         75) /* Value */
     , (2779768930,  65,        101) /* Placement - Resting */
     , (2779768930,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779768930,  94,         16) /* TargetType - Creature */
     , (2779768930, 151,          2) /* HookType - Wall */
     , (2779768930, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779768930,   1, False) /* Stuck */
     , (2779768930,  11, True ) /* IgnoreCollisions */
     , (2779768930,  13, True ) /* Ethereal */
     , (2779768930,  14, True ) /* GravityStatus */
     , (2779768930,  19, True ) /* Attackable */
     , (2779768930,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779768930,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779768930,   1, 'Banderling Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768930,   1,   33557368) /* Setup */
     , (2779768930,   3,  536870932) /* SoundTable */
     , (2779768930,   8,  100672178) /* Icon */
     , (2779768930,  22,  872415275) /* PhysicsEffectTable */
     , (2779768930, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2779768930, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779768930, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768930,   1, 2779768928) /* Owner */
     , (2779768930,   2, 2779768928) /* Container */
     , (2779768930, 8000, 2779768930) /* PCAPRecordedObjectIID */;
