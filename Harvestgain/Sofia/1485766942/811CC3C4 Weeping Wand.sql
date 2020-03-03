INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166145988, 24207, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166145988,   1,      32768) /* ItemType - Caster */
     , (2166145988,   5,        150) /* EncumbranceVal */
     , (2166145988,   9,   16777216) /* ValidLocations - Held */
     , (2166145988,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2166145988,  18,          1) /* UiEffects - Magical */
     , (2166145988,  19,       8000) /* Value */
     , (2166145988,  65,        101) /* Placement - Resting */
     , (2166145988,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166145988,  94,         16) /* TargetType - Creature */
     , (2166145988, 151,          2) /* HookType - Wall */
     , (2166145988, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166145988,   1, False) /* Stuck */
     , (2166145988,  11, True ) /* IgnoreCollisions */
     , (2166145988,  13, True ) /* Ethereal */
     , (2166145988,  14, True ) /* GravityStatus */
     , (2166145988,  19, True ) /* Attackable */
     , (2166145988,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166145988,   1, 'Weeping Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166145988,   1,   33558300) /* Setup */
     , (2166145988,   3,  536870932) /* SoundTable */
     , (2166145988,   8,  100674265) /* Icon */
     , (2166145988,  22,  872415275) /* PhysicsEffectTable */
     , (2166145988,  28,       2970) /* Spell - HuntersLash */
     , (2166145988, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2166145988, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166145988, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166145988,   1, 2166029854) /* Owner */
     , (2166145988,   2, 2166029854) /* Container */
     , (2166145988, 8000, 2166145988) /* PCAPRecordedObjectIID */;
