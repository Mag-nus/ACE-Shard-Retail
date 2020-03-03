INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881089027, 24207, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881089027,   1,      32768) /* ItemType - Caster */
     , (2881089027,   5,        150) /* EncumbranceVal */
     , (2881089027,   9,   16777216) /* ValidLocations - Held */
     , (2881089027,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2881089027,  18,          1) /* UiEffects - Magical */
     , (2881089027,  19,       8000) /* Value */
     , (2881089027,  65,        101) /* Placement - Resting */
     , (2881089027,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881089027,  94,         16) /* TargetType - Creature */
     , (2881089027, 151,          2) /* HookType - Wall */
     , (2881089027, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881089027,   1, False) /* Stuck */
     , (2881089027,  11, True ) /* IgnoreCollisions */
     , (2881089027,  13, True ) /* Ethereal */
     , (2881089027,  14, True ) /* GravityStatus */
     , (2881089027,  19, True ) /* Attackable */
     , (2881089027,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881089027,   1, 'Weeping Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881089027,   1,   33558300) /* Setup */
     , (2881089027,   3,  536870932) /* SoundTable */
     , (2881089027,   8,  100674265) /* Icon */
     , (2881089027,  22,  872415275) /* PhysicsEffectTable */
     , (2881089027,  28,       2970) /* Spell - HuntersLash */
     , (2881089027, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2881089027, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881089027, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881089027,   1, 2881089023) /* Owner */
     , (2881089027,   2, 2881089023) /* Container */
     , (2881089027, 8000, 2881089027) /* PCAPRecordedObjectIID */;
