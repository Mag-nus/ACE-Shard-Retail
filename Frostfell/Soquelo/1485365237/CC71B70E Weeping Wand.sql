INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3430004494, 24207, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3430004494,   1,      32768) /* ItemType - Caster */
     , (3430004494,   5,        150) /* EncumbranceVal */
     , (3430004494,   9,   16777216) /* ValidLocations - Held */
     , (3430004494,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3430004494,  18,          1) /* UiEffects - Magical */
     , (3430004494,  19,       8000) /* Value */
     , (3430004494,  65,        101) /* Placement - Resting */
     , (3430004494,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3430004494,  94,         16) /* TargetType - Creature */
     , (3430004494, 151,          2) /* HookType - Wall */
     , (3430004494, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3430004494,   1, False) /* Stuck */
     , (3430004494,  11, True ) /* IgnoreCollisions */
     , (3430004494,  13, True ) /* Ethereal */
     , (3430004494,  14, True ) /* GravityStatus */
     , (3430004494,  19, True ) /* Attackable */
     , (3430004494,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3430004494,   1, 'Weeping Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3430004494,   1,   33558300) /* Setup */
     , (3430004494,   3,  536870932) /* SoundTable */
     , (3430004494,   8,  100674265) /* Icon */
     , (3430004494,  22,  872415275) /* PhysicsEffectTable */
     , (3430004494,  28,       2970) /* Spell - HuntersLash */
     , (3430004494, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3430004494, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3430004494, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3430004494,   1, 3015350895) /* Owner */
     , (3430004494,   2, 3015350895) /* Container */
     , (3430004494, 8000, 3430004494) /* PCAPRecordedObjectIID */;
