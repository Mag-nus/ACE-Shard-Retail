INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2807507486, 10969, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2807507486,   1,      32768) /* ItemType - Caster */
     , (2807507486,   5,        120) /* EncumbranceVal */
     , (2807507486,   9,   16777216) /* ValidLocations - Held */
     , (2807507486,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2807507486,  18,          1) /* UiEffects - Magical */
     , (2807507486,  19,       9050) /* Value */
     , (2807507486,  65,        101) /* Placement - Resting */
     , (2807507486,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2807507486,  94,         16) /* TargetType - Creature */
     , (2807507486, 151,          1) /* HookType - Floor */
     , (2807507486, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2807507486,   1, False) /* Stuck */
     , (2807507486,  11, True ) /* IgnoreCollisions */
     , (2807507486,  13, True ) /* Ethereal */
     , (2807507486,  14, True ) /* GravityStatus */
     , (2807507486,  19, True ) /* Attackable */
     , (2807507486,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2807507486,   1, 'Awakener') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507486,   1,   33557297) /* Setup */
     , (2807507486,   3,  536870932) /* SoundTable */
     , (2807507486,   8,  100672059) /* Icon */
     , (2807507486,  22,  872415275) /* PhysicsEffectTable */
     , (2807507486,  28,       3179) /* Spell - DispelAllBadOther7 */
     , (2807507486, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2807507486, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2807507486, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507486,   1, 1343890287) /* Owner */
     , (2807507486,   2, 1343890287) /* Container */
     , (2807507486, 8000, 2807507486) /* PCAPRecordedObjectIID */;
