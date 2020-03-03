INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422391782, 24207, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422391782,   1,      32768) /* ItemType - Caster */
     , (3422391782,   5,        150) /* EncumbranceVal */
     , (3422391782,   9,   16777216) /* ValidLocations - Held */
     , (3422391782,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3422391782,  18,          1) /* UiEffects - Magical */
     , (3422391782,  19,       8000) /* Value */
     , (3422391782,  65,        101) /* Placement - Resting */
     , (3422391782,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422391782,  94,         16) /* TargetType - Creature */
     , (3422391782, 151,          2) /* HookType - Wall */
     , (3422391782, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422391782,   1, False) /* Stuck */
     , (3422391782,  11, True ) /* IgnoreCollisions */
     , (3422391782,  13, True ) /* Ethereal */
     , (3422391782,  14, True ) /* GravityStatus */
     , (3422391782,  19, True ) /* Attackable */
     , (3422391782,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422391782,   1, 'Weeping Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422391782,   1,   33558300) /* Setup */
     , (3422391782,   3,  536870932) /* SoundTable */
     , (3422391782,   8,  100674265) /* Icon */
     , (3422391782,  22,  872415275) /* PhysicsEffectTable */
     , (3422391782,  28,       2970) /* Spell - HuntersLash */
     , (3422391782, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3422391782, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422391782, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422391782,   1, 1344026664) /* Owner */
     , (3422391782,   2, 1344026664) /* Container */
     , (3422391782, 8000, 3422391782) /* PCAPRecordedObjectIID */;
