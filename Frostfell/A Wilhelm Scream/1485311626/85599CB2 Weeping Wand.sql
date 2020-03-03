INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2237242546, 24207, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2237242546,   1,      32768) /* ItemType - Caster */
     , (2237242546,   5,        150) /* EncumbranceVal */
     , (2237242546,   9,   16777216) /* ValidLocations - Held */
     , (2237242546,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2237242546,  18,          1) /* UiEffects - Magical */
     , (2237242546,  19,       8000) /* Value */
     , (2237242546,  65,        101) /* Placement - Resting */
     , (2237242546,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2237242546,  94,         16) /* TargetType - Creature */
     , (2237242546, 151,          2) /* HookType - Wall */
     , (2237242546, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2237242546,   1, False) /* Stuck */
     , (2237242546,  11, True ) /* IgnoreCollisions */
     , (2237242546,  13, True ) /* Ethereal */
     , (2237242546,  14, True ) /* GravityStatus */
     , (2237242546,  19, True ) /* Attackable */
     , (2237242546,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2237242546,   1, 'Weeping Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2237242546,   1,   33558300) /* Setup */
     , (2237242546,   3,  536870932) /* SoundTable */
     , (2237242546,   8,  100674265) /* Icon */
     , (2237242546,  22,  872415275) /* PhysicsEffectTable */
     , (2237242546,  28,       2970) /* Spell - HuntersLash */
     , (2237242546, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2237242546, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2237242546, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2237242546,   1, 1343270995) /* Owner */
     , (2237242546,   2, 1343270995) /* Container */
     , (2237242546, 8000, 2237242546) /* PCAPRecordedObjectIID */;
