INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369623359, 24207, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369623359,   1,      32768) /* ItemType - Caster */
     , (2369623359,   5,        150) /* EncumbranceVal */
     , (2369623359,   9,   16777216) /* ValidLocations - Held */
     , (2369623359,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2369623359,  18,          1) /* UiEffects - Magical */
     , (2369623359,  19,       8000) /* Value */
     , (2369623359,  65,        101) /* Placement - Resting */
     , (2369623359,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369623359,  94,         16) /* TargetType - Creature */
     , (2369623359, 151,          2) /* HookType - Wall */
     , (2369623359, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369623359,   1, False) /* Stuck */
     , (2369623359,  11, True ) /* IgnoreCollisions */
     , (2369623359,  13, True ) /* Ethereal */
     , (2369623359,  14, True ) /* GravityStatus */
     , (2369623359,  19, True ) /* Attackable */
     , (2369623359,  22, True ) /* Inscribable */
     , (2369623359,  91, True ) /* Retained */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369623359,   1, 'Weeping Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369623359,   1,   33558300) /* Setup */
     , (2369623359,   3,  536870932) /* SoundTable */
     , (2369623359,   8,  100674265) /* Icon */
     , (2369623359,  22,  872415275) /* PhysicsEffectTable */
     , (2369623359,  28,       2970) /* Spell - HuntersLash */
     , (2369623359, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2369623359, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2369623359, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369623359,   1, 2369769233) /* Owner */
     , (2369623359,   2, 2369769233) /* Container */
     , (2369623359, 8000, 2369623359) /* PCAPRecordedObjectIID */;
