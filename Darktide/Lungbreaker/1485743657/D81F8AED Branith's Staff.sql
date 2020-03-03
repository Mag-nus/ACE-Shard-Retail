INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625945837, 2031, 35, 2150720) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625945837,   1,      32768) /* ItemType - Caster */
     , (3625945837,   5,         50) /* EncumbranceVal */
     , (3625945837,   9,   16777216) /* ValidLocations - Held */
     , (3625945837,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3625945837,  18,          1) /* UiEffects - Magical */
     , (3625945837,  19,       1500) /* Value */
     , (3625945837,  65,        101) /* Placement - Resting */
     , (3625945837,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625945837,  94,         16) /* TargetType - Creature */
     , (3625945837, 151,          2) /* HookType - Wall */
     , (3625945837, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625945837,   1, False) /* Stuck */
     , (3625945837,  11, True ) /* IgnoreCollisions */
     , (3625945837,  13, True ) /* Ethereal */
     , (3625945837,  14, True ) /* GravityStatus */
     , (3625945837,  19, True ) /* Attackable */
     , (3625945837,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625945837,  39, 0.699999988079071) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625945837,   1, 'Branith''s Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625945837,   1,   33558283) /* Setup */
     , (3625945837,   3,  536870932) /* SoundTable */
     , (3625945837,   8,  100674234) /* Icon */
     , (3625945837,  22,  872415275) /* PhysicsEffectTable */
     , (3625945837,  28,       2742) /* Spell - FlameArc4 */
     , (3625945837, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3625945837, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625945837, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625945837,   1, 1343921309) /* Owner */
     , (3625945837,   2, 1343921309) /* Container */
     , (3625945837, 8000, 3625945837) /* PCAPRecordedObjectIID */;
