INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369631878, 24207, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369631878,   1,      32768) /* ItemType - Caster */
     , (2369631878,   5,        150) /* EncumbranceVal */
     , (2369631878,   9,   16777216) /* ValidLocations - Held */
     , (2369631878,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2369631878,  18,          1) /* UiEffects - Magical */
     , (2369631878,  19,       8000) /* Value */
     , (2369631878,  65,        101) /* Placement - Resting */
     , (2369631878,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369631878,  94,         16) /* TargetType - Creature */
     , (2369631878, 151,          2) /* HookType - Wall */
     , (2369631878, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369631878,   1, False) /* Stuck */
     , (2369631878,  11, True ) /* IgnoreCollisions */
     , (2369631878,  13, True ) /* Ethereal */
     , (2369631878,  14, True ) /* GravityStatus */
     , (2369631878,  19, True ) /* Attackable */
     , (2369631878,  22, True ) /* Inscribable */
     , (2369631878,  91, True ) /* Retained */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369631878,   1, 'Weeping Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369631878,   1,   33558300) /* Setup */
     , (2369631878,   3,  536870932) /* SoundTable */
     , (2369631878,   8,  100674265) /* Icon */
     , (2369631878,  22,  872415275) /* PhysicsEffectTable */
     , (2369631878,  28,       2970) /* Spell - HuntersLash */
     , (2369631878, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2369631878, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2369631878, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369631878,   1, 2369631865) /* Owner */
     , (2369631878,   2, 2369631865) /* Container */
     , (2369631878, 8000, 2369631878) /* PCAPRecordedObjectIID */;
