INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3693919926, 24207, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3693919926,   1,      32768) /* ItemType - Caster */
     , (3693919926,   5,        150) /* EncumbranceVal */
     , (3693919926,   9,   16777216) /* ValidLocations - Held */
     , (3693919926,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3693919926,  18,          1) /* UiEffects - Magical */
     , (3693919926,  19,       8000) /* Value */
     , (3693919926,  65,        101) /* Placement - Resting */
     , (3693919926,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3693919926,  94,         16) /* TargetType - Creature */
     , (3693919926, 151,          2) /* HookType - Wall */
     , (3693919926, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3693919926,   1, False) /* Stuck */
     , (3693919926,  11, True ) /* IgnoreCollisions */
     , (3693919926,  13, True ) /* Ethereal */
     , (3693919926,  14, True ) /* GravityStatus */
     , (3693919926,  19, True ) /* Attackable */
     , (3693919926,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3693919926,   1, 'Weeping Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3693919926,   1,   33558300) /* Setup */
     , (3693919926,   3,  536870932) /* SoundTable */
     , (3693919926,   8,  100674265) /* Icon */
     , (3693919926,  22,  872415275) /* PhysicsEffectTable */
     , (3693919926,  28,       2970) /* Spell - HuntersLash */
     , (3693919926, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3693919926, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3693919926, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3693919926,   1, 3701243446) /* Owner */
     , (3693919926,   2, 3701243446) /* Container */
     , (3693919926, 8000, 3693919926) /* PCAPRecordedObjectIID */;
