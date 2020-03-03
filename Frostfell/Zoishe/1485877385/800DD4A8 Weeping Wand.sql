INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148390056, 24207, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148390056,   1,      32768) /* ItemType - Caster */
     , (2148390056,   5,        150) /* EncumbranceVal */
     , (2148390056,   9,   16777216) /* ValidLocations - Held */
     , (2148390056,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2148390056,  18,          1) /* UiEffects - Magical */
     , (2148390056,  19,       8000) /* Value */
     , (2148390056,  65,        101) /* Placement - Resting */
     , (2148390056,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148390056,  94,         16) /* TargetType - Creature */
     , (2148390056, 151,          2) /* HookType - Wall */
     , (2148390056, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148390056,   1, False) /* Stuck */
     , (2148390056,  11, True ) /* IgnoreCollisions */
     , (2148390056,  13, True ) /* Ethereal */
     , (2148390056,  14, True ) /* GravityStatus */
     , (2148390056,  19, True ) /* Attackable */
     , (2148390056,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148390056,   1, 'Weeping Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148390056,   1,   33558300) /* Setup */
     , (2148390056,   3,  536870932) /* SoundTable */
     , (2148390056,   8,  100674265) /* Icon */
     , (2148390056,  22,  872415275) /* PhysicsEffectTable */
     , (2148390056,  28,       2970) /* Spell - HuntersLash */
     , (2148390056, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2148390056, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148390056, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148390056,   1, 2534835490) /* Owner */
     , (2148390056,   2, 2534835490) /* Container */
     , (2148390056, 8000, 2148390056) /* PCAPRecordedObjectIID */;
