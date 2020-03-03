INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2245531690, 24207, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2245531690,   1,      32768) /* ItemType - Caster */
     , (2245531690,   5,        150) /* EncumbranceVal */
     , (2245531690,   9,   16777216) /* ValidLocations - Held */
     , (2245531690,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2245531690,  18,          1) /* UiEffects - Magical */
     , (2245531690,  19,       8000) /* Value */
     , (2245531690,  65,        101) /* Placement - Resting */
     , (2245531690,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2245531690,  94,         16) /* TargetType - Creature */
     , (2245531690, 151,          2) /* HookType - Wall */
     , (2245531690, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2245531690,   1, False) /* Stuck */
     , (2245531690,  11, True ) /* IgnoreCollisions */
     , (2245531690,  13, True ) /* Ethereal */
     , (2245531690,  14, True ) /* GravityStatus */
     , (2245531690,  19, True ) /* Attackable */
     , (2245531690,  22, True ) /* Inscribable */
     , (2245531690,  91, True ) /* Retained */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2245531690,   1, 'Weeping Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2245531690,   1,   33558300) /* Setup */
     , (2245531690,   3,  536870932) /* SoundTable */
     , (2245531690,   8,  100674265) /* Icon */
     , (2245531690,  22,  872415275) /* PhysicsEffectTable */
     , (2245531690,  28,       2970) /* Spell - HuntersLash */
     , (2245531690, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2245531690, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2245531690, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2245531690,   1, 2245531681) /* Owner */
     , (2245531690,   2, 2245531681) /* Container */
     , (2245531690, 8000, 2245531690) /* PCAPRecordedObjectIID */;
