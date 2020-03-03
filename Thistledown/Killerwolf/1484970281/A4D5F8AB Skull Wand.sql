INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765486251, 12223, 35, 2150720) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765486251,   1,      32768) /* ItemType - Caster */
     , (2765486251,   5,        150) /* EncumbranceVal */
     , (2765486251,   9,   16777216) /* ValidLocations - Held */
     , (2765486251,  16,          1) /* ItemUseable - No */
     , (2765486251,  18,          1) /* UiEffects - Magical */
     , (2765486251,  19,         75) /* Value */
     , (2765486251,  65,        101) /* Placement - Resting */
     , (2765486251,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765486251,  94,         16) /* TargetType - Creature */
     , (2765486251, 151,          2) /* HookType - Wall */
     , (2765486251, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765486251,   1, False) /* Stuck */
     , (2765486251,  11, True ) /* IgnoreCollisions */
     , (2765486251,  13, True ) /* Ethereal */
     , (2765486251,  14, True ) /* GravityStatus */
     , (2765486251,  19, True ) /* Attackable */
     , (2765486251,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765486251,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765486251,   1, 'Skull Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765486251,   1,   33557371) /* Setup */
     , (2765486251,   3,  536870932) /* SoundTable */
     , (2765486251,   8,  100672181) /* Icon */
     , (2765486251,  22,  872415275) /* PhysicsEffectTable */
     , (2765486251, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2765486251, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765486251, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765486251,   1, 2765486253) /* Owner */
     , (2765486251,   2, 2765486253) /* Container */
     , (2765486251, 8000, 2765486251) /* PCAPRecordedObjectIID */;
