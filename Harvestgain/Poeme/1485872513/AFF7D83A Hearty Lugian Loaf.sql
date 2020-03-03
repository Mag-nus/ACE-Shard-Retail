INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2952255546, 28453, 44, 3199296) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2952255546,   1,         32) /* ItemType - Food */
     , (2952255546,   5,        125) /* EncumbranceVal */
     , (2952255546,  11,         25) /* MaxStackSize */
     , (2952255546,  12,          1) /* StackSize */
     , (2952255546,  16,          8) /* ItemUseable - Contained */
     , (2952255546,  18,          1) /* UiEffects - Magical */
     , (2952255546,  19,        100) /* Value */
     , (2952255546,  65,        101) /* Placement - Resting */
     , (2952255546,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2952255546,  94,         16) /* TargetType - Creature */
     , (2952255546, 106,        250) /* ItemSpellcraft */
     , (2952255546, 107,         50) /* ItemCurMana */
     , (2952255546, 108,         50) /* ItemMaxMana */
     , (2952255546, 109,          0) /* ItemDifficulty */
     , (2952255546, 110,          0) /* ItemAllegianceRankLimit */
     , (2952255546, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2952255546,   1, False) /* Stuck */
     , (2952255546,  11, True ) /* IgnoreCollisions */
     , (2952255546,  13, True ) /* Ethereal */
     , (2952255546,  14, True ) /* GravityStatus */
     , (2952255546,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2952255546,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2952255546,   1, 'Hearty Lugian Loaf') /* Name */
     , (2952255546,  14, 'Eat this bread to utilize the bread''s magical qualities.') /* Use */
     , (2952255546,  16, 'A hefty loaf of hardtack bread.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2952255546,   1,   33554806) /* Setup */
     , (2952255546,   3,  536870932) /* SoundTable */
     , (2952255546,   8,  100676972) /* Icon */
     , (2952255546,  22,  872415275) /* PhysicsEffectTable */
     , (2952255546,  28,       3440) /* Spell - LugianHealth */
     , (2952255546, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2952255546, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2952255546, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2952255546,   1, 2164419531) /* Owner */
     , (2952255546,   2, 2164419531) /* Container */
     , (2952255546, 8000, 2952255546) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2952255546,  3440,      2) ;
